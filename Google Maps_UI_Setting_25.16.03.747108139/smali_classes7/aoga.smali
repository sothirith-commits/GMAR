.class public final Laoga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofz;


# instance fields
.field private final a:Lazhw;


# direct methods
.method public constructor <init>(Lbrxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->a:Lbraj;

    .line 5
    .line 6
    new-instance v0, Lazht;

    .line 7
    .line 8
    invoke-direct {v0}, Lazht;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 12
    .line 13
    sget-object p1, Lbrxi;->c:Lbrxi;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lazht;->s(Lbrxi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laoga;->a:Lazhw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoga;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
