.class public final synthetic Lpfi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lczc;


# instance fields
.field public final synthetic a:Lpfk;

.field public final synthetic b:Lakaq;


# direct methods
.method public synthetic constructor <init>(Lpfk;Lakaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfi;->a:Lpfk;

    .line 5
    .line 6
    iput-object p2, p0, Lpfi;->b:Lakaq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kv(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ladfv;

    .line 2
    .line 3
    iget-object v0, p0, Lpfi;->b:Lakaq;

    .line 4
    .line 5
    invoke-static {v0}, Lpfk;->a(Lakaq;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ladfv;->a([Ljava/lang/String;)Ltes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lpfi;->a:Lpfk;

    .line 18
    .line 19
    iget-object p0, p0, Lpfk;->c:Lpfj;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ltes;->p(Lteo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ltes;->m(Lten;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
