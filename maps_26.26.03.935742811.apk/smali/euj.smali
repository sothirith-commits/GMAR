.class final Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leui;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Letr;

.field private final d:Letr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuj;->b:Ljava/lang/String;

    new-instance v0, Lets;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lets;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Leuj;->c:Letr;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lets;

    invoke-direct {v0, p1, v1}, Lets;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Leuj;->d:Letr;

    return-void
.end method


# virtual methods
.method public final a()Letr;
    .locals 0

    iget-object p0, p0, Leuj;->c:Letr;

    return-object p0
.end method

.method public final b()Letr;
    .locals 0

    iget-object p0, p0, Leuj;->d:Letr;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leuj;->b:Ljava/lang/String;

    return-object p0
.end method
