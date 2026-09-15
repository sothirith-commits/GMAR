.class public final Lbaak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# static fields
.field public static final a:Lbaak;

.field public static final b:Lbaak;

.field public static final c:Lbaak;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaak;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbaak;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbaak;->c:Lbaak;

    .line 8
    .line 9
    new-instance v0, Lbaak;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbaak;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbaak;->b:Lbaak;

    .line 16
    .line 17
    new-instance v0, Lbaak;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbaak;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbaak;->a:Lbaak;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaak;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbaak;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcucj;->a:Lcucj;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcucj;->a:Lcucj;

    .line 15
    .line 16
    return-object p0
.end method
