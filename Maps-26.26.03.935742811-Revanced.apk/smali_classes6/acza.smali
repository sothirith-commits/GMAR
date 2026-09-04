.class public final Lacza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyr;


# instance fields
.field public final a:Loov;

.field public final b:Lacwf;

.field private final c:Lbhec;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Loov;Lacwf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacza;->a:Loov;

    iput-object p2, p0, Lacza;->b:Lacwf;

    sget-object v0, Lcsro;->eE:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacza;->c:Lbhec;

    new-instance p1, Lacvf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lacvf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lacza;->d:Landroid/view/View$OnClickListener;

    sget-object v0, Lcsro;->bf:Lccgl;

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacza;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacza;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lacza;->e:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lacza;->c:Lbhec;

    return-object p0
.end method
