.class public final Lbkpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkos;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbkos;)V
    .locals 1

    invoke-interface {p1}, Lbkos;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lbkos;->b()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkpp;->a:Ljava/lang/String;

    iput-object p1, p0, Lbkpp;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbkpp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbkpp;->b:Ljava/util/Set;

    return-object p0
.end method
