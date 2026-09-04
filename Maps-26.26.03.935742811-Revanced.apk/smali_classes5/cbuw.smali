.class final Lcbuw;
.super Lcbux;
.source "PG"


# instance fields
.field private final a:[Lcbvv;


# direct methods
.method public constructor <init>([Lcbvv;)V
    .locals 0

    invoke-direct {p0}, Lcbux;-><init>()V

    iput-object p1, p0, Lcbuw;->a:[Lcbvv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcbuw;->a:[Lcbvv;

    array-length p0, p0

    return p0
.end method

.method public final b(I)Lcbvv;
    .locals 0

    iget-object p0, p0, Lcbuw;->a:[Lcbvv;

    aget-object p0, p0, p1

    return-object p0
.end method
