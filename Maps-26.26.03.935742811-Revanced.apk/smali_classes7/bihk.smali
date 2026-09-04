.class public final Lbihk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lehr;

.field public final c:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bihk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbihk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lehr;Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbihk;->b:Lehr;

    iput-object p2, p0, Lbihk;->c:Lbjbr;

    return-void
.end method
