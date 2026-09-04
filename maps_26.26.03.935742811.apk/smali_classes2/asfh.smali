.class public Lasfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field static final b:Lcbaf;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lashe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "asfh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasfh;->a:Lcbka;

    sget-object v0, Laspd;->a:Laspd;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lasfh;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lashe;

    invoke-direct {v0, p1}, Lashe;-><init>(Landroid/app/Application;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfh;->c:Landroid/app/Application;

    iput-object v0, p0, Lasfh;->d:Lashe;

    return-void
.end method
