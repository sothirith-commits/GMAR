.class public Lrwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvq;


# instance fields
.field private final a:Lbunz;

.field private final b:Labav;

.field private final c:Lahwc;


# direct methods
.method public constructor <init>(Lrsz;Labav;Lahwc;Lbunz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrwv;->b:Labav;

    .line 5
    .line 6
    iput-object p3, p0, Lrwv;->c:Lahwc;

    .line 7
    .line 8
    iput-object p4, p0, Lrwv;->a:Lbunz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwv;->a:Lbunz;

    .line 2
    .line 3
    iget-object v0, v0, Lbunz;->c:Lbunw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbunw;->a:Lbunw;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lrsz;->d(Lbunw;)Lmko;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwv;->a:Lbunz;

    .line 2
    .line 3
    iget-object v0, v0, Lbunz;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lrwv;->a:Lbunz;

    .line 2
    .line 3
    iget v1, v0, Lbunz;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbunz;->e:Lbuzw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrwv;->b:Labav;

    .line 16
    .line 17
    iget-object v2, p0, Lrwv;->c:Lahwc;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
