.class final Ldih;
.super Levc;
.source "PG"

# interfaces
.implements Leva;
.implements Lexf;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lejo;

.field public final d:Z

.field public final e:Z

.field public f:Levb;

.field public final g:Lblh;


# direct methods
.method public constructor <init>(Lblh;ZFLejo;ZZ)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Ldih;->g:Lblh;

    iput-boolean p2, p0, Ldih;->a:Z

    iput p3, p0, Ldih;->b:F

    iput-object p4, p0, Ldih;->c:Lejo;

    iput-boolean p5, p0, Ldih;->d:Z

    iput-boolean p6, p0, Ldih;->e:Z

    return-void
.end method

.method private final b()V
    .locals 2

    new-instance v0, Ldig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    return-void
.end method


# virtual methods
.method public final mf()V
    .locals 0

    invoke-direct {p0}, Ldih;->b()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-direct {p0}, Ldih;->b()V

    return-void
.end method
