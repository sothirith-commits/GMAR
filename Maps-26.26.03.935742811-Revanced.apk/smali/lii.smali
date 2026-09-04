.class public final Llii;
.super Ljnu;
.source "PG"


# static fields
.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbvp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Llii;->c:Ljava/util/Comparator;

    new-instance v0, Lbvp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbvp;-><init>(I)V

    sput-object v0, Llii;->d:Ljava/util/Comparator;

    return-void
.end method
