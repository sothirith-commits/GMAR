.class public final Latjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latim;


# static fields
.field public static final a:Latjc;

.field private static final b:Lacgl;

.field private static final c:Landroid/view/View$OnClickListener;

.field private static final d:Lbhec;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latjc;->a:Latjc;

    sget-object v0, Lacgl;->a:Lacgl;

    const-string v0, ""

    invoke-static {v0}, Ladif;->dL(Ljava/lang/String;)Lacgl;

    move-result-object v1

    sput-object v1, Latjc;->b:Lacgl;

    new-instance v1, Latjd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Latjd;-><init>(I)V

    sput-object v1, Latjc;->c:Landroid/view/View$OnClickListener;

    sget-object v1, Lbhec;->b:Lbhec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Latjc;->d:Lbhec;

    sput-object v0, Latjc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    sget-object p0, Latjc;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lacgl;
    .locals 0

    sget-object p0, Latjc;->b:Lacgl;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Latjc;->d:Lbhec;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latjc;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    sget-object p0, Latjc;->e:Ljava/lang/String;

    return-object p0
.end method
