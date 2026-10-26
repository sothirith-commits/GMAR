.class public final synthetic Lnoz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laddu;

.field public final synthetic b:Lumv;


# direct methods
.method public synthetic constructor <init>(Laddu;Lumv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoz;->a:Laddu;

    .line 5
    .line 6
    iput-object p2, p0, Lnoz;->b:Lumv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lnpb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnoz;->a:Laddu;

    .line 4
    .line 5
    iget-object p0, p0, Lnoz;->b:Lumv;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
