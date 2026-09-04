.class public final Lcbbi;
.super Lcbjb;
.source "PG"


# static fields
.field public static final a:Lcbjb;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbbi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcbbi;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcbbi;->a:Lcbjb;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcbjb;-><init>(II)V

    iput-object p1, p0, Lcbbi;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbbi;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
