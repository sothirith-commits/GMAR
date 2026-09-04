.class final Lcbin;
.super Lcbim;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcbim;-><init>()V

    iput-object p1, p0, Lcbin;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbin;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbin;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbin;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbin;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbin;->c:Ljava/lang/Object;

    return-object p0
.end method
