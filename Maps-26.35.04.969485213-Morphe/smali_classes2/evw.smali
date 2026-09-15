.class final Levw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levv;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Levd;

.field private final d:Levd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Levw;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Leve;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Leve;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    iput-object v0, p0, Levw;->c:Levd;

    .line 14
    .line 15
    const-string v0, " maximum"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Leve;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Leve;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    iput-object v0, p0, Levw;->d:Levd;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Levd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levw;->c:Levd;

    .line 3
    return-object p0
.end method

.method public final b()Levd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levw;->d:Levd;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Levw;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
