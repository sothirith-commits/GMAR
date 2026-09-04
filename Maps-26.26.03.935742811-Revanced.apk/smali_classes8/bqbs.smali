.class public final Lbqbs;
.super Lbqao;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;

.field static final c:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbs;->a:Lcaom;

    new-instance v0, Lbqbr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbs;->b:Lcaom;

    new-instance v0, Lbqbm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqbs;->c:Lcaom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqao;-><init>()V

    return-void
.end method
