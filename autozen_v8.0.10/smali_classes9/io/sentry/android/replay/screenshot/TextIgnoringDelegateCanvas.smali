.class final Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J+\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!JA\u0010\u001f\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\'J9\u0010\u001f\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010(J)\u0010*\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008*\u0010+J!\u0010*\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010,J?\u0010*\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008*\u0010-J7\u0010*\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010.J\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010\u0011J\u0017\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00082\u0010\u0016J\u001f\u00105\u001a\u00020\t2\u0006\u00103\u001a\u00020\"2\u0006\u00104\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\t2\u0006\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00089\u00106J\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020\t2\u0006\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008=\u00106J\u0019\u0010@\u001a\u00020\t2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\t2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020>H\u0017\u00a2\u0006\u0004\u0008D\u0010AJ\u001f\u0010H\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020FH\u0017\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010H\u001a\u00020\u00042\u0006\u0010E\u001a\u00020J2\u0006\u0010G\u001a\u00020FH\u0017\u00a2\u0006\u0004\u0008H\u0010KJ\u0017\u0010H\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008H\u0010LJ\u0017\u0010H\u001a\u00020\u00042\u0006\u0010E\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008H\u0010MJ7\u0010H\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010G\u001a\u00020FH\u0017\u00a2\u0006\u0004\u0008H\u0010NJ/\u0010H\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008H\u0010OJ/\u0010H\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008H\u0010PJ\u0017\u0010Q\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008Q\u0010LJ\u0017\u0010Q\u001a\u00020\u00042\u0006\u0010E\u001a\u00020JH\u0017\u00a2\u0006\u0004\u0008Q\u0010MJ/\u0010Q\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008Q\u0010OJ/\u0010Q\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008Q\u0010PJ\u001f\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020R2\u0006\u0010G\u001a\u00020FH\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010VJ\u0017\u0010W\u001a\u00020\u00042\u0006\u0010S\u001a\u00020RH\u0017\u00a2\u0006\u0004\u0008W\u0010VJ\u0011\u0010Y\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010\\\u001a\u00020\t2\u0008\u0010[\u001a\u0004\u0018\u00010XH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010_\u001a\u00020^H\u0017\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010`\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008`\u0010LJ\u001f\u0010`\u001a\u00020\u00042\u0006\u0010S\u001a\u00020R2\u0006\u0010_\u001a\u00020^H\u0017\u00a2\u0006\u0004\u0008`\u0010bJ\u0017\u0010`\u001a\u00020\u00042\u0006\u0010S\u001a\u00020RH\u0017\u00a2\u0006\u0004\u0008`\u0010VJ7\u0010`\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010_\u001a\u00020^H\u0017\u00a2\u0006\u0004\u0008`\u0010cJ/\u0010`\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008`\u0010OJ\u0017\u0010d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008d\u0010MJ\u0017\u0010g\u001a\u00020\t2\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010g\u001a\u00020\t2\u0006\u0010f\u001a\u00020e2\u0006\u0010i\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008g\u0010jJ\u001f\u0010g\u001a\u00020\t2\u0006\u0010f\u001a\u00020e2\u0006\u0010i\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008g\u0010kJ7\u0010p\u001a\u00020\t2\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010m\u001a\u00020\"2\u0006\u0010n\u001a\u00020\"2\u0006\u0010o\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008p\u0010qJO\u0010p\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010m\u001a\u00020\"2\u0006\u0010n\u001a\u00020\"2\u0006\u0010o\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008p\u0010rJ/\u0010w\u001a\u00020\t2\u0006\u0010s\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u000f2\u0006\u0010v\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ1\u0010y\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008y\u0010zJ3\u0010y\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010{\u001a\u0004\u0018\u00010J2\u0006\u0010i\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008y\u0010|J3\u0010y\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010{\u001a\u0004\u0018\u00010J2\u0006\u0010i\u001a\u00020J2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008y\u0010}Ja\u0010y\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020~2\u0007\u0010\u0080\u0001\u001a\u00020\u000f2\u0007\u0010\u0081\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0007\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u000f2\u0007\u0010\u0086\u0001\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0005\u0008y\u0010\u0087\u0001Ja\u0010y\u001a\u00020\t2\u0006\u0010\u007f\u001a\u00020~2\u0007\u0010\u0080\u0001\u001a\u00020\u000f2\u0007\u0010\u0081\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u000f2\u0007\u0010\u0086\u0001\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0005\u0008y\u0010\u0088\u0001J*\u0010y\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0005\u0008y\u0010\u0089\u0001J\\\u0010\u0090\u0001\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0007\u0010\u008a\u0001\u001a\u00020\u000f2\u0007\u0010\u008b\u0001\u001a\u00020\u000f2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u000f2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\u0007\u0010\u008f\u0001\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J5\u0010\u0095\u0001\u001a\u00020\t2\u0007\u0010\u0092\u0001\u001a\u00020\"2\u0007\u0010\u0093\u0001\u001a\u00020\"2\u0007\u0010\u0094\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001a\u0010\u0098\u0001\u001a\u00020\t2\u0007\u0010\u0097\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0016J\u001c\u0010\u0098\u0001\u001a\u00020\t2\u0008\u0010\u0097\u0001\u001a\u00030\u0099\u0001H\u0017\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u009a\u0001J%\u0010\u0098\u0001\u001a\u00020\t2\u0007\u0010\u0097\u0001\u001a\u00020\u000f2\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u009d\u0001J%\u0010\u0098\u0001\u001a\u00020\t2\u0007\u0010\u0097\u0001\u001a\u00020\u000f2\u0008\u0010\u009c\u0001\u001a\u00030\u009e\u0001H\u0017\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u009f\u0001J&\u0010\u0098\u0001\u001a\u00020\t2\u0008\u0010\u0097\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009e\u0001H\u0017\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u00a0\u0001J>\u0010\u00a5\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\"2\u0007\u0010\u00a2\u0001\u001a\u00020\"2\u0007\u0010\u00a3\u0001\u001a\u00020\"2\u0007\u0010\u00a4\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J6\u0010\u00a9\u0001\u001a\u00020\t2\u0008\u0010\u00a7\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0080\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J$\u0010\u00a9\u0001\u001a\u00020\t2\u0008\u0010\u00a7\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00ab\u0001J\"\u0010\u00ac\u0001\u001a\u00020\t2\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J:\u0010\u00ac\u0001\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00a6\u0001J\u001a\u0010\u00ae\u0001\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J.\u0010\u00b2\u0001\u001a\u00020\t2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u00012\u0006\u0010i\u001a\u00020J2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J.\u0010\u00b2\u0001\u001a\u00020\t2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u00012\u0006\u0010i\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b4\u0001J\"\u0010\u00b5\u0001\u001a\u00020\t2\u0006\u0010S\u001a\u00020R2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J,\u0010\u00b7\u0001\u001a\u00020\t2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J8\u0010\u00b9\u0001\u001a\u00020\t2\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0007\u0010\u0080\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00aa\u0001J$\u0010\u00b9\u0001\u001a\u00020\t2\u0008\u0010\u00a7\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ab\u0001J\"\u0010\u00ba\u0001\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00ad\u0001J\"\u0010\u00ba\u0001\u001a\u00020\t2\u0006\u0010t\u001a\u00020J2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J:\u0010\u00ba\u0001\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00a6\u0001J*\u0010\u00bc\u0001\u001a\u00020\t2\u0006\u0010t\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u000f2\u0006\u0010v\u001a\u00020\u000fH\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J4\u0010\u00c0\u0001\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u001a2\u0007\u0010\u00be\u0001\u001a\u00020\"2\u0007\u0010\u00bf\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001JL\u0010\u00c0\u0001\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"2\u0007\u0010\u00be\u0001\u001a\u00020\"2\u0007\u0010\u00bf\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c2\u0001JP\u0010\u00c9\u0001\u001a\u00020\t2\u0007\u0010\u00c3\u0001\u001a\u00020\u001a2\u0007\u0010\u00c4\u0001\u001a\u00020\"2\u0007\u0010\u00c5\u0001\u001a\u00020\"2\u0007\u0010\u00c6\u0001\u001a\u00020\u001a2\u0007\u0010\u00c7\u0001\u001a\u00020\"2\u0007\u0010\u00c8\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J@\u0010\u00c9\u0001\u001a\u00020\t2\u0007\u0010\u00c3\u0001\u001a\u00020\u001a2\u0008\u0010\u00cb\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00c6\u0001\u001a\u00020\u001a2\u0008\u0010\u00cc\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00cd\u0001JR\u0010\u00d5\u0001\u001a\u00020\t2\u0007\u0010\u00ce\u0001\u001a\u00020~2\u0007\u0010\u00cf\u0001\u001a\u00020\u000f2\u0008\u0010\u00d0\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u000f2\u0007\u0010\u00d2\u0001\u001a\u00020\u000f2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u0086\u0001\u0010\u00df\u0001\u001a\u00020\t2\u0008\u0010\u009c\u0001\u001a\u00030\u00d7\u00012\u0007\u0010\u00d8\u0001\u001a\u00020\u000f2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u000f2\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0007\u0010\u00da\u0001\u001a\u00020\u000f2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\u0007\u0010\u008f\u0001\u001a\u00020\u000f2\n\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00db\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u000f2\u0007\u0010\u00de\u0001\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u001c\u0010\u00e3\u0001\u001a\u00020\t2\u0008\u0010\u00e2\u0001\u001a\u00030\u00e1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J0\u0010\u00e8\u0001\u001a\u00020\t2\u0008\u0010\u00e6\u0001\u001a\u00030\u00e5\u00012\n\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u009e\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J@\u0010\u00ee\u0001\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ea\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020\u000f2\u0008\u0010\u00ed\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J.\u0010\u00ee\u0001\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00f0\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00f1\u0001JH\u0010\u00f2\u0001\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ea\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J6\u0010\u00f2\u0001\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00f0\u00012\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f4\u0001JH\u0010\u00f2\u0001\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00f0\u00012\u0007\u0010\u00f5\u0001\u001a\u00020\u000f2\u0007\u0010\u00f6\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f7\u0001JH\u0010\u00f2\u0001\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00f8\u00012\u0007\u0010\u00f5\u0001\u001a\u00020\u000f2\u0007\u0010\u00f6\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f9\u0001JP\u0010\u00fc\u0001\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ea\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020R2\u0007\u0010\u00fa\u0001\u001a\u00020\"2\u0007\u0010\u00fb\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J>\u0010\u00fc\u0001\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00f0\u00012\u0006\u0010S\u001a\u00020R2\u0007\u0010\u00fa\u0001\u001a\u00020\"2\u0007\u0010\u00fb\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fe\u0001Jc\u0010\u0082\u0002\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00ea\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u000f2\u0007\u0010\u00a8\u0001\u001a\u00020\u000f2\u0007\u0010\u00ff\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0002\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0007\u0010\u0081\u0002\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002Jc\u0010\u0082\u0002\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u00f8\u00012\u0007\u0010\u00f5\u0001\u001a\u00020\u000f2\u0007\u0010\u00f6\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0002\u001a\u00020\u000f2\u0007\u0010\u0085\u0002\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0007\u0010\u0081\u0002\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0086\u0002Jc\u0010\u0082\u0002\u001a\u00020\t2\u0008\u0010\u00eb\u0001\u001a\u00030\u0087\u00022\u0007\u0010\u00f5\u0001\u001a\u00020\u000f2\u0007\u0010\u00f6\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0002\u001a\u00020\u000f2\u0007\u0010\u0085\u0002\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"2\u0007\u0010\u0081\u0002\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0088\u0002J.\u0010\u0089\u0002\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010{\u001a\u0004\u0018\u00010JH\u0003\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002J,\u0010\u008b\u0002\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u008c\u0002J\u001f\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008d\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002R)\u0010\u0090\u0002\u001a\u00020\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0017\u0010\u0096\u0002\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0017\u0010\u0098\u0002\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0097\u0002R\u0017\u0010\u0099\u0002\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u001c\u0010\u009b\u0002\u001a\u00020\u00078\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001c\u0010\u009f\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u0093\u0002R\u001c\u0010\u00a1\u0002\u001a\u00020J8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R1\u0010\u00a6\u0002\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00a5\u00020\u00a4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u00a8\u0006\u00a8\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;",
        "Landroid/graphics/Canvas;",
        "<init>",
        "()V",
        "",
        "isHardwareAccelerated",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "enableZ",
        "disableZ",
        "isOpaque",
        "",
        "getWidth",
        "()I",
        "getHeight",
        "getDensity",
        "density",
        "setDensity",
        "(I)V",
        "getMaximumBitmapWidth",
        "getMaximumBitmapHeight",
        "save",
        "Landroid/graphics/RectF;",
        "bounds",
        "Landroid/graphics/Paint;",
        "paint",
        "saveFlags",
        "saveLayer",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;)I",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "(FFFFLandroid/graphics/Paint;I)I",
        "(FFFFLandroid/graphics/Paint;)I",
        "alpha",
        "saveLayerAlpha",
        "(Landroid/graphics/RectF;II)I",
        "(Landroid/graphics/RectF;I)I",
        "(FFFFII)I",
        "(FFFFI)I",
        "restore",
        "getSaveCount",
        "saveCount",
        "restoreToCount",
        "dx",
        "dy",
        "translate",
        "(FF)V",
        "sx",
        "sy",
        "scale",
        "degrees",
        "rotate",
        "(F)V",
        "skew",
        "Landroid/graphics/Matrix;",
        "matrix",
        "concat",
        "(Landroid/graphics/Matrix;)V",
        "setMatrix",
        "ctm",
        "getMatrix",
        "rect",
        "Landroid/graphics/Region$Op;",
        "op",
        "clipRect",
        "(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/RectF;)Z",
        "(Landroid/graphics/Rect;)Z",
        "(FFFFLandroid/graphics/Region$Op;)Z",
        "(FFFF)Z",
        "(IIII)Z",
        "clipOutRect",
        "Landroid/graphics/Path;",
        "path",
        "clipPath",
        "(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z",
        "(Landroid/graphics/Path;)Z",
        "clipOutPath",
        "Landroid/graphics/DrawFilter;",
        "getDrawFilter",
        "()Landroid/graphics/DrawFilter;",
        "filter",
        "setDrawFilter",
        "(Landroid/graphics/DrawFilter;)V",
        "Landroid/graphics/Canvas$EdgeType;",
        "type",
        "quickReject",
        "(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z",
        "(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z",
        "(FFFFLandroid/graphics/Canvas$EdgeType;)Z",
        "getClipBounds",
        "Landroid/graphics/Picture;",
        "picture",
        "drawPicture",
        "(Landroid/graphics/Picture;)V",
        "dst",
        "(Landroid/graphics/Picture;Landroid/graphics/RectF;)V",
        "(Landroid/graphics/Picture;Landroid/graphics/Rect;)V",
        "oval",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "drawArc",
        "(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V",
        "(FFFFFFZLandroid/graphics/Paint;)V",
        "a",
        "r",
        "g",
        "b",
        "drawARGB",
        "(IIII)V",
        "drawBitmap",
        "(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V",
        "src",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "",
        "colors",
        "offset",
        "stride",
        "x",
        "y",
        "width",
        "height",
        "hasAlpha",
        "([IIIFFIIZLandroid/graphics/Paint;)V",
        "([IIIIIIIZLandroid/graphics/Paint;)V",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V",
        "meshWidth",
        "meshHeight",
        "",
        "verts",
        "vertOffset",
        "colorOffset",
        "drawBitmapMesh",
        "(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V",
        "cx",
        "cy",
        "radius",
        "drawCircle",
        "(FFFLandroid/graphics/Paint;)V",
        "color",
        "drawColor",
        "",
        "(J)V",
        "Landroid/graphics/PorterDuff$Mode;",
        "mode",
        "(ILandroid/graphics/PorterDuff$Mode;)V",
        "Landroid/graphics/BlendMode;",
        "(ILandroid/graphics/BlendMode;)V",
        "(JLandroid/graphics/BlendMode;)V",
        "startX",
        "startY",
        "stopX",
        "stopY",
        "drawLine",
        "(FFFFLandroid/graphics/Paint;)V",
        "pts",
        "count",
        "drawLines",
        "([FIILandroid/graphics/Paint;)V",
        "([FLandroid/graphics/Paint;)V",
        "drawOval",
        "(Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "drawPaint",
        "(Landroid/graphics/Paint;)V",
        "Landroid/graphics/NinePatch;",
        "patch",
        "drawPatch",
        "(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "drawPath",
        "(Landroid/graphics/Path;Landroid/graphics/Paint;)V",
        "drawPoint",
        "(FFLandroid/graphics/Paint;)V",
        "drawPoints",
        "drawRect",
        "(Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "drawRGB",
        "(III)V",
        "rx",
        "ry",
        "drawRoundRect",
        "(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V",
        "(FFFFFFLandroid/graphics/Paint;)V",
        "outer",
        "outerRx",
        "outerRy",
        "inner",
        "innerRx",
        "innerRy",
        "drawDoubleRoundRect",
        "(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V",
        "outerRadii",
        "innerRadii",
        "(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V",
        "glyphIds",
        "glyphIdOffset",
        "positions",
        "positionOffset",
        "glyphCount",
        "Landroid/graphics/fonts/Font;",
        "font",
        "drawGlyphs",
        "([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V",
        "Landroid/graphics/Canvas$VertexMode;",
        "vertexCount",
        "texs",
        "texOffset",
        "",
        "indices",
        "indexOffset",
        "indexCount",
        "drawVertices",
        "(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "drawRenderNode",
        "(Landroid/graphics/RenderNode;)V",
        "Landroid/graphics/Mesh;",
        "mesh",
        "blendMode",
        "drawMesh",
        "(Landroid/graphics/Mesh;Landroid/graphics/BlendMode;Landroid/graphics/Paint;)V",
        "",
        "text",
        "index",
        "pos",
        "drawPosText",
        "([CII[FLandroid/graphics/Paint;)V",
        "",
        "(Ljava/lang/String;[FLandroid/graphics/Paint;)V",
        "drawText",
        "([CIIFFLandroid/graphics/Paint;)V",
        "(Ljava/lang/String;FFLandroid/graphics/Paint;)V",
        "start",
        "end",
        "(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V",
        "",
        "(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V",
        "hOffset",
        "vOffset",
        "drawTextOnPath",
        "([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V",
        "(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V",
        "contextIndex",
        "contextCount",
        "isRtl",
        "drawTextRun",
        "([CIIIIFFZLandroid/graphics/Paint;)V",
        "contextStart",
        "contextEnd",
        "(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V",
        "Landroid/graphics/text/MeasuredText;",
        "(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V",
        "sampleBitmapColor",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I",
        "drawMaskedText",
        "(Landroid/graphics/Paint;FF)V",
        "Landroid/graphics/BitmapShader;",
        "removeBitmapShader",
        "(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;",
        "delegate",
        "Landroid/graphics/Canvas;",
        "getDelegate",
        "()Landroid/graphics/Canvas;",
        "setDelegate",
        "(Landroid/graphics/Canvas;)V",
        "solidPaint",
        "Landroid/graphics/Paint;",
        "textPaint",
        "tmpRect",
        "Landroid/graphics/Rect;",
        "singlePixelBitmap",
        "Landroid/graphics/Bitmap;",
        "getSinglePixelBitmap",
        "()Landroid/graphics/Bitmap;",
        "singlePixelCanvas",
        "getSinglePixelCanvas",
        "singlePixelBitmapBounds",
        "getSinglePixelBitmapBounds",
        "()Landroid/graphics/Rect;",
        "Ljava/util/WeakHashMap;",
        "Lkotlin/Pair;",
        "bitmapColorCache",
        "Ljava/util/WeakHashMap;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmapColorCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public delegate:Landroid/graphics/Canvas;

.field private final singlePixelBitmap:Landroid/graphics/Bitmap;

.field private final singlePixelBitmapBounds:Landroid/graphics/Rect;

.field private final singlePixelCanvas:Landroid/graphics/Canvas;

.field private final solidPaint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->textPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelCanvas:Landroid/graphics/Canvas;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmapBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->bitmapColorCache:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    return-void
.end method

.method private final drawMaskedText(Landroid/graphics/Paint;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->textPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->textPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    add-float v2, v0, p2

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    add-float v3, v0, p3

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    add-float v4, v0, p2

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    add-float v5, p1, p3

    .line 58
    .line 59
    const/high16 v7, 0x41200000    # 10.0f

    .line 60
    .line 61
    iget-object v8, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->textPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v6, 0x41200000    # 10.0f

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v1 .. v8}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object p0
.end method

.method private final sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->bitmapColorCache:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Pair;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ly;->c()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1f

    .line 61
    .line 62
    if-lt v0, v2, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelCanvas:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-static {p1}, Ljv0;->O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmapBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1, v2, p3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Ly;->c()Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v0, v2, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelCanvas:Landroid/graphics/Canvas;

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmapBounds:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p3, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->singlePixelBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_7
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->bitmapColorCache:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    new-instance p2, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return v1
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lp7;->r(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public clipOutRect(FFFF)Z
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lp7;->p(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(IIII)Z
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lp7;->q(Landroid/graphics/Canvas;IIII)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1}, Lp7;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lp7;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public clipRect(FFFF)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(IIII)Z
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disableZ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq2;->y(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawARGB(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p8}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p4, v0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p4

    .line 68
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p4, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float v4, p2, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float v5, p3, p1

    iget-object v6, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p3, v0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float v4, p2

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v5, p1

    .line 51
    iget-object v6, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 76
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0, p1, p4, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->sampleBitmapColor(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result p1

    .line 72
    iget-object p2, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 74
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawColor(I)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq2;->k(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawColor(J)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lq2;->l(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lq2;->m(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static/range {p0 .. p7}, Lq2;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static/range {p0 .. p5}, Lq2;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawMesh(Landroid/graphics/Mesh;Landroid/graphics/BlendMode;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lav;->m(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p3}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lav;->n(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-nez p3, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float v6, p1

    .line 31
    iget-object v7, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->solidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawRGB(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p6, p2, v0, p1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p6, p4, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p4, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    invoke-direct {p0, p4, p2, p3}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    invoke-direct {p0, p6, p4, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p6, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 30
    invoke-direct {p0, p6, p4, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Lqr0;->f(Landroid/graphics/text/MeasuredText;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    invoke-direct {p0, p9, p6, p7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p4, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p9, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p9, p6, p7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p2, p3

    .line 20
    iget-object p3, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->tmpRect:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p9, p1, p4, p2, p3}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 21
    invoke-direct {p0, p9, p6, p7}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->drawMaskedText(Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public enableZ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq2;->j(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getDelegate()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->delegate:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "delegate"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getDensity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaximumBitmapWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSaveCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isHardwareAccelerated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public quickReject(FFFF)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Laa;->w(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1}, Laa;->x(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0, p1}, Laa;->y(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public restore()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restoreToCount(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public save()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 1

    .line 26
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    if-nez p5, :cond_0

    return p0

    .line 28
    :cond_0
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 23
    invoke-direct {p0, p5}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    if-nez p5, :cond_0

    return p0

    .line 25
    :cond_0
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    .line 20
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    if-nez p2, :cond_0

    return p0

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->removeBitmapShader(Landroid/graphics/Paint;)Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public scale(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDelegate(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->delegate:Landroid/graphics/Canvas;

    .line 5
    .line 6
    return-void
.end method

.method public setDensity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skew(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->getDelegate()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
