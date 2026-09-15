.class public final Lcvcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lcvcc;

.field public static final b:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvcc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvcc;->a:Lcvcc;

    .line 8
    .line 9
    new-instance v0, Lcvbu;

    .line 10
    .line 11
    const-string v1, "kotlin.String"

    .line 12
    .line 13
    sget-object v2, Lcuyp;->a:Lcuyp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcvbu;-><init>(Ljava/lang/String;Lcuyq;)V

    .line 17
    .line 18
    sput-object v0, Lcvcc;->b:Lcuyr;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcuzf;->k()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvcc;->b:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcuzg;->k(Ljava/lang/String;)V

    .line 9
    return-void
.end method
