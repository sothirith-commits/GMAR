.class public final Lbrlq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhnj;

.field public final c:Lbqxw;

.field public final d:Lbqbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brlq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrlq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lbqxw;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrlq;->b:Lbhnj;

    iput-object p2, p0, Lbrlq;->c:Lbqxw;

    new-instance p1, Lbqbt;

    invoke-direct {p1, p3}, Lbqbt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbrlq;->d:Lbqbt;

    return-void
.end method
