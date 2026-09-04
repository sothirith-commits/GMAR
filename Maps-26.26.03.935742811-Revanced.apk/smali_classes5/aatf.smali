.class public Laatf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laass;


# instance fields
.field private final a:Laasv;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Laasv;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laatf;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Laatf;->a:Laasv;

    iput-object p2, p0, Laatf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Laaro;
    .locals 0

    iget-object p0, p0, Laatf;->a:Laasv;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laatf;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laatf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Z
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laatf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method
