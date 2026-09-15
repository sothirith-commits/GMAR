.class public final Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjy;
.implements Ldzk;


# instance fields
.field private final a:Lfiw;


# direct methods
.method public constructor <init>(Lfiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjw;->a:Lfiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfjw;->a:Lfiw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfiw;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final md()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjw;->a:Lfiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfiw;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
