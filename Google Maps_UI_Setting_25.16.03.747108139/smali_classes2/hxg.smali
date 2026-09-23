.class public final synthetic Lhxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lhwn;

.field public final synthetic b:Lcvf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcut;

.field public final synthetic e:Ldeu;

.field public final synthetic f:F

.field public final synthetic g:Lcyd;

.field public final synthetic h:Lckgh;

.field public final synthetic i:Lckgh;

.field public final synthetic j:I

.field public final synthetic k:Lipo;


# direct methods
.method public synthetic constructor <init>(Lhwn;Lipo;Lcvf;Ljava/lang/String;Lcut;Ldeu;FLcyd;Lckgh;Lckgh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxg;->a:Lhwn;

    .line 5
    .line 6
    iput-object p2, p0, Lhxg;->k:Lipo;

    .line 7
    .line 8
    iput-object p3, p0, Lhxg;->b:Lcvf;

    .line 9
    .line 10
    iput-object p4, p0, Lhxg;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhxg;->d:Lcut;

    .line 13
    .line 14
    iput-object p6, p0, Lhxg;->e:Ldeu;

    .line 15
    .line 16
    iput p7, p0, Lhxg;->f:F

    .line 17
    .line 18
    iput-object p8, p0, Lhxg;->g:Lcyd;

    .line 19
    .line 20
    iput-object p9, p0, Lhxg;->h:Lckgh;

    .line 21
    .line 22
    iput-object p10, p0, Lhxg;->i:Lckgh;

    .line 23
    .line 24
    iput p11, p0, Lhxg;->j:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lhxg;->a:Lhwn;

    .line 7
    .line 8
    iget-object v1, p0, Lhxg;->k:Lipo;

    .line 9
    .line 10
    iget-object v2, p0, Lhxg;->b:Lcvf;

    .line 11
    .line 12
    iget-object v3, p0, Lhxg;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lhxg;->d:Lcut;

    .line 15
    .line 16
    iget-object v5, p0, Lhxg;->e:Ldeu;

    .line 17
    .line 18
    iget v6, p0, Lhxg;->f:F

    .line 19
    .line 20
    iget-object v7, p0, Lhxg;->g:Lcyd;

    .line 21
    .line 22
    iget p1, p0, Lhxg;->j:I

    .line 23
    .line 24
    iget-object v8, p0, Lhxg;->h:Lckgh;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lcmu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v9, p0, Lhxg;->i:Lckgh;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lhxh;->a(Lhwn;Lipo;Lcvf;Ljava/lang/String;Lcut;Ldeu;FLcyd;Lckgh;Lckgh;Lclg;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1
.end method
