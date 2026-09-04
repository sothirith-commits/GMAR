.class final Lcbfz;
.super Lcbfw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcbfw;-><init>()V

    iput-object p1, p0, Lcbfz;->a:Ljava/lang/Object;

    iput p2, p0, Lcbfz;->b:I

    const-string p0, "count"

    invoke-static {p2, p0}, Lcenr;->al(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcbfz;->b:I

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbfz;->a:Ljava/lang/Object;

    return-object p0
.end method
