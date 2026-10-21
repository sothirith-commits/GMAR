.class public final Ltxa;
.super Ltwo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic c:Ltvf;


# direct methods
.method public constructor <init>(Ltvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxa;->c:Ltvf;

    .line 2
    .line 3
    new-instance p1, Ltwz;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltwo;-><init>(Ltva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ltur;)Ltuh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltxa;->c:Ltvf;

    .line 2
    .line 3
    new-instance v6, Lyiv;

    .line 4
    .line 5
    invoke-direct {v6, p1, v0}, Lyiv;-><init>(Ltur;Ltvf;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltwy;

    .line 9
    .line 10
    sget-object v4, Ltsm;->e:Ltvb;

    .line 11
    .line 12
    iget-object v2, p0, Ltwo;->a:Ltva;

    .line 13
    .line 14
    iget-object v5, p0, Ltwo;->b:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Ltwy;-><init>(Ltva;Ltur;Ltvb;[Ljava/lang/StackTraceElement;Lyiv;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
