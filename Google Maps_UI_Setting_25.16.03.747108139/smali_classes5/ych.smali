.class final Lych;
.super Lbcze;
.source "PG"


# instance fields
.field final synthetic a:Lyec;

.field final synthetic b:Lbdkm;


# direct methods
.method public constructor <init>(Lyec;Lbdkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lych;->a:Lyec;

    .line 2
    .line 3
    iput-object p2, p0, Lych;->b:Lbdkm;

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
.method public final bridge synthetic a(Lbdkf;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lych;->b:Lbdkm;

    .line 2
    .line 3
    check-cast p1, Lycv;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lych;->a:Lyec;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lyec;->setListener(Lyea;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lych;->a:Lyec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyec;->setListener(Lyea;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
