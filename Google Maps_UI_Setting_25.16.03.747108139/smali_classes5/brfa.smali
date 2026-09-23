.class final Lbrfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfb;


# instance fields
.field final synthetic a:Lbsoh;


# direct methods
.method public constructor <init>(Lbsoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrfa;->a:Lbsoh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfa;->a:Lbsoh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsoh;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbrfa;->a:Lbsoh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbsoh;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
