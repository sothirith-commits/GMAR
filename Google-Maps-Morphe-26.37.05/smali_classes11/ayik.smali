.class public final Layik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoq;


# instance fields
.field public final a:Lcpuk;

.field public final b:Ljava/lang/Class;

.field public final c:Laypd;

.field public final d:Landroid/accounts/Account;

.field public final e:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lcpuk;Ljava/lang/Class;Laypd;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layik;->e:Lntx;

    .line 5
    .line 6
    iput-object p2, p0, Layik;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Layik;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Layik;->c:Laypd;

    .line 11
    .line 12
    iput-object p5, p0, Layik;->d:Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcqsf;Lcqon;Lcqoo;)Lctel;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Layij;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Layij;-><init>(Layik;Lctel;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
