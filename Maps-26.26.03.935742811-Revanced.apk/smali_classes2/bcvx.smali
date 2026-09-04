.class public final Lbcvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcvx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcvx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcvx;->d:Lcufa;

    iput-object p2, p0, Lbcvx;->b:Lcufa;

    iput-object p3, p0, Lbcvx;->c:Lcufa;

    return-void
.end method
