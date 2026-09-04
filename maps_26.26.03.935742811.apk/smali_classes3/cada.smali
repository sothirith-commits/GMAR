.class public final Lcada;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcada;

.field private static final b:Lcada;


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcada;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcada;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, Lcada;->a:Lcada;

    new-instance v0, Lcada;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcada;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, Lcada;->b:Lcada;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcada;->e:I

    iput-object p2, p0, Lcada;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcada;->d:Z

    return-void
.end method

.method public static d(I)Lcada;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcada;->a:Lcada;

    return-object p0

    :cond_0
    sget-object p0, Lcada;->b:Lcada;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcada;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcada;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcada;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling get() without checking if the extra is present is an error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcada;->d:Z

    iget p0, p0, Lcada;->e:I

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcada;->d:Z

    iget p0, p0, Lcada;->e:I

    return p0
.end method
