.class public abstract Lkgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lkgr;

.field public static final c:Lkgr;

.field public static final d:Lkgr;

.field public static final e:Lkgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkgr;->b:Lkgr;

    new-instance v0, Lkgn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkgr;->c:Lkgr;

    new-instance v0, Lkgo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkgr;->d:Lkgr;

    sget v0, Lkgp;->a:I

    new-instance v0, Lkgq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkgr;->e:Lkgr;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
