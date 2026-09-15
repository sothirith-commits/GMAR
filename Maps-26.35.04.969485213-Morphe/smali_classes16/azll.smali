.class public final Lazll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmh;


# instance fields
.field private final a:Lazli;

.field private final b:Lazmi;


# direct methods
.method public constructor <init>(Lazli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazll;->a:Lazli;

    .line 5
    .line 6
    iget-object p1, p1, Lazli;->q:Lazre;

    .line 7
    .line 8
    invoke-static {p1}, Lbaph;->aV(Lazre;)Lazmi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lazll;->b:Lazmi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lazli;
    .locals 0

    .line 1
    iget-object p0, p0, Lazll;->a:Lazli;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lazll;->b:Lazmi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
