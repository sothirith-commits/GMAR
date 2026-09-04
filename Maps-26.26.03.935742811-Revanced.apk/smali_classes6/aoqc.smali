.class public abstract Laoqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laore;


# instance fields
.field protected final a:Laopz;

.field protected final b:Lamhi;

.field private final c:Z


# direct methods
.method public constructor <init>(Lamhi;Laopz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqc;->b:Lamhi;

    iput-object p2, p0, Laoqc;->a:Laopz;

    iput-boolean p3, p0, Laoqc;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Laord;
    .locals 3

    new-instance v0, Laopu;

    iget-object v1, p0, Laoqc;->b:Lamhi;

    iget-object v2, p0, Laoqc;->a:Laopz;

    iget-boolean p0, p0, Laoqc;->c:Z

    invoke-direct {v0, v1, v2, p0}, Laopu;-><init>(Lamhi;Laopz;Z)V

    return-object v0
.end method
