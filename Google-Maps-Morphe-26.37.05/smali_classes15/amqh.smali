.class public abstract Lamqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrf;


# instance fields
.field protected final a:Lauow;

.field protected final b:Lakps;

.field private final c:Z


# direct methods
.method public constructor <init>(Lakps;Lauow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqh;->b:Lakps;

    .line 5
    .line 6
    iput-object p2, p0, Lamqh;->a:Lauow;

    .line 7
    .line 8
    iput-boolean p3, p0, Lamqh;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lamre;
    .locals 3

    .line 1
    new-instance v0, Lamqa;

    .line 2
    .line 3
    iget-object v1, p0, Lamqh;->b:Lakps;

    .line 4
    .line 5
    iget-object v2, p0, Lamqh;->a:Lauow;

    .line 6
    .line 7
    iget-boolean p0, p0, Lamqh;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lamqa;-><init>(Lakps;Lauow;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
