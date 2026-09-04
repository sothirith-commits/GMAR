.class public Lbjcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field public c:Lbjdk;

.field protected d:Lbjep;

.field public e:Ljava/lang/String;

.field public f:Lbjdo;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbjep;->a:Lbjep;

    iput-object v0, p0, Lbjcy;->d:Lbjep;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbjcy;->a:Landroid/content/Context;

    invoke-static {p2}, Lbjhv;->R(Ljava/lang/String;)V

    iput-object p2, p0, Lbjcy;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lbjeu;
    .locals 8

    new-instance v0, Lbjeu;

    iget-object v1, p0, Lbjcy;->a:Landroid/content/Context;

    iget-object v2, p0, Lbjcy;->b:Ljava/lang/String;

    iget-object v3, p0, Lbjcy;->e:Ljava/lang/String;

    iget-object v4, p0, Lbjcy;->d:Lbjep;

    iget v5, p0, Lbjcy;->g:I

    iget-object v6, p0, Lbjcy;->c:Lbjdk;

    iget-object v7, p0, Lbjcy;->f:Lbjdo;

    invoke-direct/range {v0 .. v7}, Lbjeu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbjep;ILbjdk;Lbjdo;)V

    return-object v0
.end method

.method public final b(Lbjep;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbjcy;->d:Lbjep;

    invoke-static {p1}, Lbjcz;->c(Lbjep;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
