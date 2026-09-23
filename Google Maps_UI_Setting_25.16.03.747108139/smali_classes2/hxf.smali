.class public final synthetic Lhxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcvf;

.field public final synthetic d:Lcut;

.field public final synthetic e:Ldeu;

.field public final synthetic f:F

.field public final synthetic g:Lcyd;

.field public final synthetic h:Lckgd;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lipo;

.field public final synthetic l:Lipo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lipo;Lipo;Lckgd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhxf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhxf;->c:Lcvf;

    .line 9
    .line 10
    iput-object p4, p0, Lhxf;->d:Lcut;

    .line 11
    .line 12
    iput-object p5, p0, Lhxf;->e:Ldeu;

    .line 13
    .line 14
    iput p6, p0, Lhxf;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lhxf;->g:Lcyd;

    .line 17
    .line 18
    iput-object p8, p0, Lhxf;->k:Lipo;

    .line 19
    .line 20
    iput-object p9, p0, Lhxf;->l:Lipo;

    .line 21
    .line 22
    iput-object p10, p0, Lhxf;->h:Lckgd;

    .line 23
    .line 24
    iput p11, p0, Lhxf;->i:I

    .line 25
    .line 26
    iput p12, p0, Lhxf;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lhxf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lhxf;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lhxf;->c:Lcvf;

    .line 11
    .line 12
    iget-object v3, p0, Lhxf;->d:Lcut;

    .line 13
    .line 14
    iget-object v4, p0, Lhxf;->e:Ldeu;

    .line 15
    .line 16
    iget v5, p0, Lhxf;->f:F

    .line 17
    .line 18
    iget-object v6, p0, Lhxf;->g:Lcyd;

    .line 19
    .line 20
    iget-object v7, p0, Lhxf;->k:Lipo;

    .line 21
    .line 22
    iget p1, p0, Lhxf;->i:I

    .line 23
    .line 24
    iget-object v8, p0, Lhxf;->l:Lipo;

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
    iget-object v9, p0, Lhxf;->h:Lckgd;

    .line 33
    .line 34
    iget v12, p0, Lhxf;->j:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lhxh;->c(Ljava/lang/Object;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lipo;Lipo;Lckgd;Lclg;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    return-object p1
.end method
