.class public final Lcbwe;
.super Lcbux;
.source "PG"


# instance fields
.field private final a:J

.field private final b:[Lcbvv;


# direct methods
.method public constructor <init>(J[Lcbvv;)V
    .locals 0

    invoke-direct {p0}, Lcbux;-><init>()V

    iput-wide p1, p0, Lcbwe;->a:J

    iput-object p3, p0, Lcbwe;->b:[Lcbvv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcbwe;->b:[Lcbvv;

    array-length p0, p0

    return p0
.end method

.method public final b(I)Lcbvv;
    .locals 0

    iget-object p0, p0, Lcbwe;->b:[Lcbvv;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcbwe;->a:J

    return-wide v0
.end method
