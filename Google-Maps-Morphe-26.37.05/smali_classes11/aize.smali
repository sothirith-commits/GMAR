.class final Laize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamek;


# instance fields
.field public a:Ljava/lang/Runnable;

.field final synthetic b:Laizf;


# direct methods
.method public constructor <init>(Laizf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laize;->b:Laizf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laizd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laizd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laize;->b:Laizf;

    .line 8
    .line 9
    iget-object p0, p0, Laizf;->b:Lbyyj;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
