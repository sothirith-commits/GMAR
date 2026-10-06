.class public final Lfka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkc;
.implements Ldzm;


# instance fields
.field private final a:Lfiz;


# direct methods
.method public constructor <init>(Lfiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfka;->a:Lfiz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfka;->a:Lfiz;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfiz;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final mj()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfka;->a:Lfiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfiz;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
