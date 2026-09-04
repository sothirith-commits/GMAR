.class public abstract Lakrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lakrh;->c:Lakrh;

    const/4 v1, 0x4

    new-array v1, v1, [Lakrh;

    const/4 v2, 0x0

    sget-object v3, Lakrh;->b:Lakrh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lakrh;->d:Lakrh;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lakrh;->e:Lakrh;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lakrh;->g:Lakrh;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Lakrj;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lakri;
.end method

.method public abstract b()Lbhec;
.end method

.method public abstract c()Lcapl;
.end method

.method public abstract d()Lcapl;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
