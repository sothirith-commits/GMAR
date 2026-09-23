.class public final Lblwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwy;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lblqg;

.field public final b:Lblay;

.field public final c:Lbkzc;

.field public final d:Lckep;

.field public final e:Lblez;

.field public final f:Lbktg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblfe;Lbktg;Lblqg;Lblay;Lbkzc;Lckep;Lblez;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lblwz;->f:Lbktg;

    .line 17
    .line 18
    iput-object p3, p0, Lblwz;->a:Lblqg;

    .line 19
    .line 20
    iput-object p4, p0, Lblwz;->b:Lblay;

    .line 21
    .line 22
    iput-object p5, p0, Lblwz;->c:Lbkzc;

    .line 23
    .line 24
    iput-object p6, p0, Lblwz;->d:Lckep;

    .line 25
    .line 26
    iput-object p7, p0, Lblwz;->e:Lblez;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lblha;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lnsb;-><init>(Lblwz;Lblha;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lblwz;->d:Lckep;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lckes;->a:Lckes;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Lblic;Ljava/lang/String;Lblha;Lcedv;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbvk;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x9

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lbvk;-><init>(Lblwz;Lblic;Ljava/lang/String;Lcedv;Lblha;Lckek;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lblwz;->d:Lckep;

    .line 15
    .line 16
    invoke-static {p1, v0, p5}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lckes;->a:Lckes;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbltm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbltm;-><init>(Lblwz;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lblwz;->d:Lckep;

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lckes;->a:Lckes;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method
