.class public final synthetic Lazal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcvf;

.field public final synthetic d:Lcut;

.field public final synthetic e:Ldeu;

.field public final synthetic f:F

.field public final synthetic g:Lcyd;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazal;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lazal;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lazal;->c:Lcvf;

    .line 9
    .line 10
    iput-object p4, p0, Lazal;->d:Lcut;

    .line 11
    .line 12
    iput-object p5, p0, Lazal;->e:Ldeu;

    .line 13
    .line 14
    iput p6, p0, Lazal;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lazal;->g:Lcyd;

    .line 17
    .line 18
    iput p8, p0, Lazal;->h:I

    .line 19
    .line 20
    iput p9, p0, Lazal;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lazal;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lazal;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lazal;->c:Lcvf;

    .line 11
    .line 12
    iget-object v3, p0, Lazal;->d:Lcut;

    .line 13
    .line 14
    iget-object v4, p0, Lazal;->e:Ldeu;

    .line 15
    .line 16
    iget v5, p0, Lazal;->f:F

    .line 17
    .line 18
    iget p1, p0, Lazal;->h:I

    .line 19
    .line 20
    iget-object v6, p0, Lazal;->g:Lcyd;

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Lcmu;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget v9, p0, Lazal;->i:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lbalq;->A(Ljava/lang/String;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lclg;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1
.end method
