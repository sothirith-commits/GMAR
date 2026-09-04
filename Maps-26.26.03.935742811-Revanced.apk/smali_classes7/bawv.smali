.class public final Lbawv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lamhi;

.field public final c:Lbcgz;

.field public final d:Lbcgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bawv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbawv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcgz;Lbcgz;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawv;->d:Lbcgz;

    iput-object p2, p0, Lbawv;->c:Lbcgz;

    iput-object p3, p0, Lbawv;->b:Lamhi;

    return-void
.end method
