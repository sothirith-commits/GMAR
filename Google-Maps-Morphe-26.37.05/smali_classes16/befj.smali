.class public final Lbefj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrk;


# instance fields
.field public final a:Lgrc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbefj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgrl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lgrl;-><init>(Lgrk;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbefj;->a:Lgrc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgrc;I)V
    .locals 0

    .line 15
    iput p2, p0, Lbefj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefj;->a:Lgrc;

    return-void
.end method


# virtual methods
.method public final T()Lgrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbefj;->a:Lgrc;

    .line 2
    .line 3
    return-object p0
.end method
