.class final Lanco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhak;


# instance fields
.field final synthetic a:Lbdih;

.field final synthetic b:Lancp;


# direct methods
.method public constructor <init>(Lancp;Lbdih;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanco;->a:Lbdih;

    .line 2
    .line 3
    iput-object p1, p0, Lanco;->b:Lancp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanco;->b:Lancp;

    .line 2
    .line 3
    iput p1, v0, Lancp;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lanco;->a:Lbdih;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
