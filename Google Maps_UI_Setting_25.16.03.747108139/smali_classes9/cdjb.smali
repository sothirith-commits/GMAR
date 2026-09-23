.class public final synthetic Lcdjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtnt;


# instance fields
.field public final synthetic a:Lbamn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbamn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcdjb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcdjb;->a:Lbamn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcdjb;->b:I

    .line 2
    .line 3
    const-string v1, "FIREBASE_ML_SDK"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbamj;

    .line 8
    .line 9
    const-string v2, "json"

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lbamj;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcdja;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lcdja;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcdjb;->a:Lbamn;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0, v2}, Lbamn;->a(Ljava/lang/String;Lbamj;Lbamm;)Lbbdh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lbamj;

    .line 28
    .line 29
    const-string v2, "proto"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lbamj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcdja;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3}, Lcdja;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcdjb;->a:Lbamn;

    .line 41
    .line 42
    invoke-interface {v3, v1, v0, v2}, Lbamn;->a(Ljava/lang/String;Lbamj;Lbamm;)Lbbdh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
