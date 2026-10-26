.class final Lysk;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:I

.field final synthetic b:Lysq;

.field final synthetic c:Lyxa;

.field final synthetic d:Lylw;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcvn;

.field final synthetic g:Lzgu;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lysq;Lyxa;Lylw;Ljava/lang/String;Lcvn;Lzgu;ZLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysk;->b:Lysq;

    .line 2
    .line 3
    iput-object p2, p0, Lysk;->c:Lyxa;

    .line 4
    .line 5
    iput-object p3, p0, Lysk;->d:Lylw;

    .line 6
    .line 7
    iput-object p4, p0, Lysk;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lysk;->f:Lcvn;

    .line 10
    .line 11
    iput-object p6, p0, Lysk;->g:Lzgu;

    .line 12
    .line 13
    iput-boolean p7, p0, Lysk;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Laoej;-><init>(ILaodp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Laodp;

    .line 3
    .line 4
    new-instance v0, Lysk;

    .line 5
    .line 6
    iget-object v1, p0, Lysk;->b:Lysq;

    .line 7
    .line 8
    iget-object v2, p0, Lysk;->c:Lyxa;

    .line 9
    .line 10
    iget-object v3, p0, Lysk;->d:Lylw;

    .line 11
    .line 12
    iget-object v4, p0, Lysk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lysk;->f:Lcvn;

    .line 15
    .line 16
    iget-object v6, p0, Lysk;->g:Lzgu;

    .line 17
    .line 18
    iget-boolean v7, p0, Lysk;->h:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lysk;-><init>(Lysq;Lyxa;Lylw;Ljava/lang/String;Lcvn;Lzgu;ZLaodp;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Laobo;->a:Laobo;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lysk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lysk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lysk;->b:Lysq;

    .line 11
    .line 12
    iget-object v2, p0, Lysk;->c:Lyxa;

    .line 13
    .line 14
    iget-object v3, p0, Lysk;->d:Lylw;

    .line 15
    .line 16
    iget-object v4, p0, Lysk;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lysk;->f:Lcvn;

    .line 19
    .line 20
    iget-object v6, p0, Lysk;->g:Lzgu;

    .line 21
    .line 22
    iget-boolean v7, p0, Lysk;->h:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lysk;->a:I

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    invoke-virtual/range {v1 .. v8}, Lysq;->o(Lyxa;Lylw;Ljava/lang/String;Lcvn;Lzgu;ZLaodp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    return-object p1
.end method
