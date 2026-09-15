.class public final Laihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field private final a:Lbghz;

.field private final b:Lbeew;


# direct methods
.method public constructor <init>(Lbeew;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihj;->b:Lbeew;

    .line 5
    .line 6
    iput-object p2, p0, Laihj;->a:Lbghz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbylt;)V
    .locals 2

    .line 1
    new-instance v0, Lbcja;

    .line 2
    .line 3
    iget-object v1, p0, Laihj;->a:Lbghz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbcja;-><init>(Lbghz;Lbylt;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laihj;->b:Lbeew;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbeew;->u(Lbchs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
