.class public Lbeit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Loao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "beit"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbeit;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Loao;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeit;->b:Loaw;

    iput-object p2, p0, Lbeit;->c:Loao;

    return-void
.end method
