.class public final Lnqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Laqhf;

.field private final b:Lmky;


# direct methods
.method public constructor <init>(Laqhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqs;->a:Laqhf;

    .line 5
    .line 6
    invoke-static {p1}, Lrfa;->b(Laqhf;)Lmky;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnqs;->b:Lmky;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqs;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqs;->a:Laqhf;

    .line 2
    .line 3
    invoke-interface {v0}, Laqhf;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
