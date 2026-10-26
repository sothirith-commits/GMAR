.class public final Lhpc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhoh;


# static fields
.field private static final a:Ltzs;


# instance fields
.field private final b:Labih;

.field private final c:Labih;

.field private final d:Lhob;

.field private final e:Z

.field private f:Lqus;

.field private g:Ljkf;

.field private final h:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhpc;->a:Ltzs;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsmt;Labih;Labih;Lhob;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhpc;->h:Lsmt;

    .line 11
    .line 12
    iput-object p2, p0, Lhpc;->b:Labih;

    .line 13
    .line 14
    iput-object p3, p0, Lhpc;->c:Labih;

    .line 15
    .line 16
    iput-object p4, p0, Lhpc;->d:Lhob;

    .line 17
    .line 18
    iput-boolean p5, p0, Lhpc;->e:Z

    .line 19
    .line 20
    sget-object p3, Lqus;->a:Lqus;

    .line 21
    .line 22
    iput-object p3, p0, Lhpc;->f:Lqus;

    .line 23
    .line 24
    invoke-static {p2, p3, p5, p1}, Lcvr;->D(Labih;Lqus;ZLsmt;)Ljkf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhpc;->g:Ljkf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljkf;
    .locals 4

    .line 1
    iget-object v0, p0, Lhpc;->d:Lhob;

    .line 2
    .line 3
    invoke-interface {v0}, Lhob;->a()Lqus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhpc;->f:Lqus;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lhpc;->f:Lqus;

    .line 16
    .line 17
    iget-object v1, p0, Lhpc;->b:Labih;

    .line 18
    .line 19
    iget-boolean v2, p0, Lhpc;->e:Z

    .line 20
    .line 21
    iget-object v3, p0, Lhpc;->h:Lsmt;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lcvr;->D(Labih;Lqus;ZLsmt;)Ljkf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhpc;->g:Ljkf;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lhpc;->g:Ljkf;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b()Ltzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpc;->c:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhpc;->a:Ltzs;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method
