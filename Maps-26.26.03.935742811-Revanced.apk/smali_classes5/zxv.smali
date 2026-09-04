.class public Lzxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lblnv;

.field public final d:Lbheg;

.field public final e:Lbdac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zxv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzxv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbheg;Lbdac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxv;->b:Landroid/app/Activity;

    iput-object p2, p0, Lzxv;->c:Lblnv;

    iput-object p3, p0, Lzxv;->d:Lbheg;

    iput-object p4, p0, Lzxv;->e:Lbdac;

    return-void
.end method
