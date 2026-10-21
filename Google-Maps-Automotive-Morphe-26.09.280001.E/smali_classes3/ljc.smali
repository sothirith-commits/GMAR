.class public final synthetic Lljc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llmk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lljc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lljc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lljc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lljc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lrmb;->ei:Lrlt;

    .line 8
    .line 9
    check-cast p0, Ljcz;

    .line 10
    .line 11
    iget-object v1, p0, Ljcz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lrlr;->x(Lrlt;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljcz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxgd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxgd;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lrmb;->eQ:Lrlt;

    .line 27
    .line 28
    check-cast p0, Lljf;

    .line 29
    .line 30
    iget-object p0, p0, Lljf;->a:Lrlr;

    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Lrlr;->x(Lrlt;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
