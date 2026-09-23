.class final Llxy;
.super Lbcze;
.source "PG"


# instance fields
.field final synthetic a:Llya;

.field final synthetic b:Leln;


# direct methods
.method public constructor <init>(Llya;Leln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxy;->a:Llya;

    .line 2
    .line 3
    iput-object p2, p0, Llxy;->b:Leln;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbcze;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Z)V
    .locals 3

    .line 1
    new-instance p2, Llxl;

    .line 2
    .line 3
    iget-object v0, p0, Llxy;->b:Leln;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p2, v0, p1, v1, v2}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llxy;->a:Llya;

    .line 11
    .line 12
    iput-object p2, p1, Llya;->ae:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxy;->a:Llya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Llya;->ae:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
