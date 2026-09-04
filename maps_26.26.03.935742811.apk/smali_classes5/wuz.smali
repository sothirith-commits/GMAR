.class public final Lwuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lanxz;

.field public final c:Lxkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wuz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwuz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lanxz;Lxkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuz;->b:Lanxz;

    iput-object p2, p0, Lwuz;->c:Lxkl;

    return-void
.end method
