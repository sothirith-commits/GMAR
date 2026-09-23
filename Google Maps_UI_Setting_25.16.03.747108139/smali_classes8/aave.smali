.class public final Laave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavw;


# static fields
.field public static final a:Lakxj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Laywl;

.field public final e:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakww;

    .line 2
    .line 3
    invoke-direct {v0}, Lakww;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lakww;->n(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lakww;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lakww;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lakww;->i()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lakww;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lakww;->a()Lakxj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laave;->a:Lakxj;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Laywl;Llht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laave;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laave;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laave;->d:Laywl;

    .line 9
    .line 10
    iput-object p4, p0, Laave;->e:Llht;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcggh;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Laauy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Llwf;Lcggh;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Laauz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Llwf;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, Laauy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Laavd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
