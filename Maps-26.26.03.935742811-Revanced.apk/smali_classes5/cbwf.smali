.class final Lcbwf;
.super Lcbvy;
.source "PG"


# instance fields
.field public final e:Lcbqf;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcbvc;Ljava/util/List;Lcbqf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbvy;-><init>(Lcbvc;)V

    iput-object p2, p0, Lcbwf;->c:Ljava/util/List;

    iput-object p3, p0, Lcbwf;->e:Lcbqf;

    iput-object p4, p0, Lcbwf;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcbrh;
    .locals 2

    new-instance v0, Lcbwc;

    invoke-direct {v0, p0}, Lcbwc;-><init>(Lcbwf;)V

    new-instance v1, Lcbwd;

    invoke-direct {v1, p0, v0}, Lcbwd;-><init>(Lcbwf;Ljava/util/List;)V

    return-object v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
